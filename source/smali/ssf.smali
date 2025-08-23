.class public final Lssf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvde;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvde;

    invoke-direct {v0}, Lvde;-><init>()V

    iput-object v0, p0, Lssf;->b:Lvde;

    iput-object p1, p0, Lssf;->a:Landroid/content/Intent;

    return-void
.end method
