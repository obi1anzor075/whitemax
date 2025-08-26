.class public final Lpd1;
.super Lsod;
.source "SourceFile"

# interfaces
.implements Lx9c;


# instance fields
.field public final B0:Ly9c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9c;)V
    .locals 2

    new-instance v0, Lded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpd1;->B0:Ly9c;

    sget-object p0, Lydd;->b:Lydd;

    invoke-virtual {v0, p0}, Lded;->setThemeDepended(Lydd;)V

    return-void
.end method


# virtual methods
.method public final x(Lol7;)V
    .locals 1

    iget-object v0, p0, Lpd1;->B0:Ly9c;

    iget-object v0, v0, Ly9c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lly0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    check-cast p1, Lsdd;

    invoke-virtual {p0, p1}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
