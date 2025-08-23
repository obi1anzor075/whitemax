.class public final Lb1f;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final a:I

.field public final b:Lu16;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILu16;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lphc;->h2:I

    goto :goto_0

    :cond_0
    sget v0, Lphc;->i2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lb1f;->a:I

    iput-object p3, p0, Lb1f;->b:Lu16;

    sget-object p2, Lkm4;->y0:Ls59;

    invoke-virtual {p2, p1}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-virtual {p1}, Lkm4;->g()Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1f;->onThemeChanged(Lpda;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 2

    iget-object v0, p0, Lb1f;->b:Lu16;

    invoke-interface {v0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1f;

    iget v0, p1, La1f;->a:I

    const-string v1, "mark_path"

    invoke-static {p0, v1, v0}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    const-string v0, "background_path"

    iget p1, p1, La1f;->b:I

    invoke-static {p0, v0, p1}, Lxs7;->P(Ls0f;Ljava/lang/String;I)V

    return-void
.end method
