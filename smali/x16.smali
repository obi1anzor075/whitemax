.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final a:Lfh7;

.field public final b:Le26;

.field public final c:Lu16;


# direct methods
.method public constructor <init>(Lfh7;Le26;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16;->a:Lfh7;

    iput-object p2, p0, Lx16;->b:Le26;

    iput-object p3, p0, Lx16;->c:Lu16;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lx16;->b:Le26;

    invoke-interface {p0, p1, p2}, Le26;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
