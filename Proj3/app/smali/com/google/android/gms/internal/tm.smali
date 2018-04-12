.class final Lcom/google/android/gms/internal/tm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/tn;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown curve type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/xm;->a:Lcom/google/android/gms/internal/xm;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/xm;->b:Lcom/google/android/gms/internal/xm;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/xm;->c:Lcom/google/android/gms/internal/xm;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ut;)Lcom/google/android/gms/internal/xn;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/tn;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ut;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown point format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/xn;->a:Lcom/google/android/gms/internal/xn;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/xn;->b:Lcom/google/android/gms/internal/xn;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/vj;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/tn;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hash unsupported for HMAC: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "HmacSha1"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "HmacSha256"

    goto :goto_0

    :pswitch_2
    const-string v0, "HmacSha512"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/uz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->a()Lcom/google/android/gms/internal/vh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vh;)Lcom/google/android/gms/internal/xm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xk;->a(Lcom/google/android/gms/internal/xm;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uz;->a()Lcom/google/android/gms/internal/vf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->b()Lcom/google/android/gms/internal/vj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tm;->a(Lcom/google/android/gms/internal/vj;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uz;->c()Lcom/google/android/gms/internal/ut;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ut;->a:Lcom/google/android/gms/internal/ut;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/uz;->b()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uv;->a()Lcom/google/android/gms/internal/vx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/vx;)Lcom/google/android/gms/internal/vr;

    return-void
.end method
