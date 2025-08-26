.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lid7;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljd7;->c:I

    iput-object p1, p0, Ljd7;->a:Landroid/view/View;

    new-instance v0, Lid7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Lid7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lu5;)V

    iput-object v0, p0, Ljd7;->b:Lid7;

    return-void
.end method


# virtual methods
.method public final onPause(Ldh7;)V
    .locals 1

    const-string p1, "jd7"

    const-string v0, "onPause: unregisterGlobalLayoutListener"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljd7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ljd7;->b:Lid7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onResume(Ldh7;)V
    .locals 1

    const-string p1, "jd7"

    const-string v0, "onResume: registerGlobalLayoutListener"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljd7;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ljd7;->b:Lid7;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
