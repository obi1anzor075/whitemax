.class public final Lgcf;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:I

.field public final b:Lx56;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILx56;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lanc;->h2:I

    goto :goto_0

    :cond_0
    sget v0, Lanc;->i2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lgcf;->a:I

    iput-object p3, p0, Lgcf;->b:Lx56;

    sget-object p2, Lqp4;->q0:Lap9;

    invoke-virtual {p2, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->k()Lyha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgcf;->onThemeChanged(Lyha;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lyha;)V
    .locals 2

    iget-object v0, p0, Lgcf;->b:Lx56;

    invoke-interface {v0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcf;

    const-string v0, "mark_path"

    iget v1, p1, Lfcf;->a:I

    invoke-static {p0, v0, v1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    const-string v0, "background_path"

    iget p1, p1, Lfcf;->b:I

    invoke-static {p0, v0, p1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    return-void
.end method
