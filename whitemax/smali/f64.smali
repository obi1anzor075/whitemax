.class public final Lf64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lh84;

    invoke-direct {v0}, Lh84;-><init>()V

    invoke-direct {p0, p1, v0}, Lf64;-><init>(Landroid/content/Context;Lnz3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf64;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf64;->b:Lnz3;

    return-void
.end method


# virtual methods
.method public final a()Lqz3;
    .locals 2

    new-instance v0, Lh64;

    iget-object v1, p0, Lf64;->b:Lnz3;

    invoke-interface {v1}, Lnz3;->a()Lqz3;

    move-result-object v1

    iget-object p0, p0, Lf64;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lh64;-><init>(Landroid/content/Context;Lqz3;)V

    return-object v0
.end method
