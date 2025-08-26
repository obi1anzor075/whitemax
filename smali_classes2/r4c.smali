.class public final Lr4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ls4c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ls4c;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4c;->a:Ls4c;

    iput-object p2, p0, Lr4c;->b:Landroid/view/View;

    iput-wide p3, p0, Lr4c;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lr4c;->a:Ls4c;

    iget-object p2, p1, Ls4c;->c:Lj57;

    iget-object p2, p2, Lj57;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    iget-object p3, p0, Lr4c;->b:Landroid/view/View;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lfqf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ls4c;->b:Lz3c;

    iget-wide p3, p0, Lr4c;->c:J

    invoke-virtual {p1, p3, p4, p2}, Lz3c;->d(JLandroid/graphics/Rect;)V

    return-void
.end method
