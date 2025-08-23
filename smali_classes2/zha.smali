.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcia;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcia;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzha;->a:Lcia;

    iput-wide p2, p0, Lzha;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzha;->a:Lcia;

    iget-object v0, v0, Lcia;->b:Lbia;

    iget-wide v1, p0, Lzha;->b:D

    invoke-interface {v0, v1, v2}, Lbia;->b(D)V

    return-void
.end method
