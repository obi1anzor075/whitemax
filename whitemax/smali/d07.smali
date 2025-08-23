.class public final Ld07;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhse;


# direct methods
.method public constructor <init>(Lhse;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Ld07;->a:Lhse;

    return-void
.end method

.method public static a(Ld07;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld07;->a:Lhse;

    invoke-virtual {p0}, Lhse;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
