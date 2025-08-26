.class public final Lg8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ltle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltle;

    invoke-direct {v0}, Ltle;-><init>()V

    iput-object v0, p0, Lg8g;->b:Ltle;

    iput-object p1, p0, Lg8g;->a:Landroid/content/Intent;

    return-void
.end method
