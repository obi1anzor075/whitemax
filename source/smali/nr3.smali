.class public final synthetic Lnr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgc;


# instance fields
.field public final synthetic a:Lrr3;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lrr3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr3;->a:Lrr3;

    iput-object p2, p0, Lnr3;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnr3;->a:Lrr3;

    iget-object v0, v0, Lrr3;->router:Lsgc;

    iget-object p0, p0, Lnr3;->b:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lsgc;->T(Landroid/content/Intent;)V

    return-void
.end method
