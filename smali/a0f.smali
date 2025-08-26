.class public final La0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lfd7;

.field public final synthetic c:Lb0f;


# direct methods
.method public constructor <init>(Lb0f;Landroid/view/ViewGroup;Lfd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0f;->c:Lb0f;

    iput-object p2, p0, La0f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La0f;->b:Lfd7;

    return-void
.end method


# virtual methods
.method public final a(Lzze;)V
    .locals 0

    iget-object p1, p0, La0f;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, La0f;->b:Lfd7;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lzze;)V
    .locals 0

    iget-object p0, p0, La0f;->c:Lb0f;

    iget-object p1, p0, Lb0f;->Y:Lru3;

    invoke-virtual {p1}, Lru3;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb0f;->Y:Lru3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lzze;)V
    .locals 0

    iget-object p0, p0, La0f;->c:Lb0f;

    iget-object p1, p0, Lb0f;->Y:Lru3;

    invoke-virtual {p1}, Lru3;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb0f;->Y:Lru3;

    return-void
.end method
