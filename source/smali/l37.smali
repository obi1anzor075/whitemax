.class public final Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm37;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lr37;


# direct methods
.method public constructor <init>(Lr37;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37;->c:Lr37;

    iput-object p2, p0, Ll37;->a:Landroid/content/Intent;

    iput p3, p0, Ll37;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll37;->c:Lr37;

    iget p0, p0, Ll37;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ll37;->a:Landroid/content/Intent;

    return-object p0
.end method
