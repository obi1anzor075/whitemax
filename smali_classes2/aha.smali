.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lz5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laha;->a:Lz5c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laha;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
