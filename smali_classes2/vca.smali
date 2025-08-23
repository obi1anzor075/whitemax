.class public final Lvca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ly0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvca;->a:Ly0c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvca;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
