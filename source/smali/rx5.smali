.class public final Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx5;


# instance fields
.field public final a:Lpc7;

.field public final b:Lyx5;

.field public final c:Ldc7;


# direct methods
.method public constructor <init>(Lpc7;Lyx5;Lox5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx5;->a:Lpc7;

    iput-object p2, p0, Lrx5;->b:Lyx5;

    iput-object p3, p0, Lrx5;->c:Ldc7;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lrx5;->b:Lyx5;

    invoke-interface {p0, p1, p2}, Lyx5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
