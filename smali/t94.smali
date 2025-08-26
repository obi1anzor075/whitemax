.class public final Lt94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf34;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ltb4;

    invoke-direct {v0}, Ltb4;-><init>()V

    invoke-direct {p0, p1, v0}, Lt94;-><init>(Landroid/content/Context;Lf34;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf34;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt94;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lt94;->b:Lf34;

    return-void
.end method


# virtual methods
.method public final a()Li34;
    .locals 2

    new-instance v0, Lv94;

    iget-object v1, p0, Lt94;->b:Lf34;

    invoke-interface {v1}, Lf34;->a()Li34;

    move-result-object v1

    iget-object p0, p0, Lt94;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lv94;-><init>(Landroid/content/Context;Li34;)V

    return-object v0
.end method
