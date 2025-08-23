.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lvzb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lvzb;Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzb;->a:Lvzb;

    iput-object p2, p0, Luzb;->b:Landroid/view/View;

    iput-wide p3, p0, Luzb;->c:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Luzb;->b:Landroid/view/View;

    iget-object p2, p0, Luzb;->a:Lvzb;

    invoke-static {p2, p1}, Lvzb;->c(Lvzb;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvzb;->b:Ldzb;

    iget-wide p3, p0, Luzb;->c:J

    invoke-virtual {p2, p3, p4, p1}, Ldzb;->d(JLandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
