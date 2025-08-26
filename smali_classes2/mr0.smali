.class public abstract Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Lwk;
    .locals 1

    .line 1
    new-instance v0, La8e;

    .line 2
    invoke-direct {v0, p1}, Lkr0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lmr0;->intoParam(Lkr0;)Lwk;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lkr0;)Lwk;
    .locals 1

    .line 4
    new-instance v0, Llr0;

    invoke-direct {v0, p1, p0}, Llr0;-><init>(Lkr0;Lmr0;)V

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

.method public abstract write(Lkb7;)V
.end method
