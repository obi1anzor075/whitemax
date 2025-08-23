.class public final Li64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqe;

.field public final c:Lmz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf54;)V
    .locals 1

    new-instance v0, Lg84;

    invoke-direct {v0}, Lg84;-><init>()V

    iput-object p2, v0, Lg84;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li64;->a:Landroid/content/Context;

    iput-object p3, p0, Li64;->b:Lbqe;

    iput-object v0, p0, Li64;->c:Lmz3;

    return-void
.end method


# virtual methods
.method public final a()Loz3;
    .locals 3

    new-instance v0, Lg64;

    iget-object v1, p0, Li64;->c:Lmz3;

    invoke-interface {v1}, Lmz3;->a()Loz3;

    move-result-object v1

    iget-object v2, p0, Li64;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lg64;-><init>(Landroid/content/Context;Loz3;)V

    iget-object p0, p0, Li64;->b:Lbqe;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lg64;->O(Lbqe;)V

    :cond_0
    return-object v0
.end method
