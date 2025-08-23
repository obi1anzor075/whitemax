.class public final Le7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7e;


# instance fields
.field public a:Lu16;

.field public b:Ls16;


# virtual methods
.method public final getOnRequestInterceptTouchEvent()Ls16;
    .locals 0

    iget-object p0, p0, Le7e;->b:Ls16;

    return-object p0
.end method

.method public final getOnTouch()Lu16;
    .locals 0

    iget-object p0, p0, Le7e;->a:Lu16;

    return-object p0
.end method

.method public final setOnRequestInterceptTouchEvent(Ls16;)V
    .locals 0

    iput-object p1, p0, Le7e;->b:Ls16;

    return-void
.end method

.method public final setOnTouch(Lu16;)V
    .locals 0

    iput-object p1, p0, Le7e;->a:Lu16;

    return-void
.end method
