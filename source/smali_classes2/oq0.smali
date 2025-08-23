.class public abstract Loq0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Ldl;
    .locals 1

    .line 1
    new-instance v0, Lxzd;

    .line 2
    invoke-direct {v0, p1}, Lmq0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Loq0;->intoParam(Lmq0;)Ldl;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lmq0;)Ldl;
    .locals 1

    .line 4
    new-instance v0, Lnq0;

    invoke-direct {v0, p1, p0}, Lnq0;-><init>(Lmq0;Loq0;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Lt67;)V
.end method
