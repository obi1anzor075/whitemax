.class public final Lec1;
.super Lchd;
.source "SourceFile"

# interfaces
.implements Lv4c;


# instance fields
.field public final J0:Lw4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4c;)V
    .locals 2

    new-instance v0, Ln7d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lec1;->J0:Lw4c;

    sget-object p0, Lj7d;->b:Lj7d;

    invoke-virtual {v0, p0}, Ln7d;->setThemeDepended(Lj7d;)V

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 1

    iget-object v0, p0, Lec1;->J0:Lw4c;

    iget-object v0, v0, Lw4c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ljx0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Ln7d;

    check-cast p1, Le7d;

    invoke-virtual {p0, p1}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method
