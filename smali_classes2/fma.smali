.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lima;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lima;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfma;->a:Lima;

    iput-wide p2, p0, Lfma;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lfma;->b:D

    iget-object p0, p0, Lfma;->a:Lima;

    iget-object p0, p0, Lima;->b:Lhma;

    invoke-interface {p0, v0, v1}, Lhma;->b(D)V

    return-void
.end method
