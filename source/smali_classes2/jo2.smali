.class public interface abstract Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Z)Ldr0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljo2;->c()Ldr0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljo2;->f()Ldr0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract c()Ldr0;
.end method

.method public abstract d()Lavf;
.end method

.method public abstract f()Ldr0;
.end method

.method public abstract k()Lqme;
.end method

.method public abstract o()Lj53;
.end method
