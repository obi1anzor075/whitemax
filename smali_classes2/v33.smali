.class public final Lv33;
.super Ldi0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lw33;

.field public final synthetic c:Ls33;


# direct methods
.method public constructor <init>(Lw33;Ls33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->b:Lw33;

    iput-object p2, p0, Lv33;->c:Ls33;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lv33;->b:Lw33;

    iget-object p2, p1, Lw33;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lw33;->g:Lx56;

    iget-object p0, p0, Lv33;->c:Ls33;

    invoke-interface {p0}, Ls33;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CollageImageAttachDraweeWrapper"

    const-string p1, "onFailure"

    invoke-static {p0, p1, p2}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
