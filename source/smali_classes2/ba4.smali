.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf3;


# instance fields
.field public final synthetic a:Lda4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxm1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lda4;Ljava/lang/String;Lxm1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->a:Lda4;

    iput-object p2, p0, Lba4;->b:Ljava/lang/String;

    iput-object p3, p0, Lba4;->c:Lxm1;

    iput-object p4, p0, Lba4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lba4;->a:Lda4;

    iget-object v0, p0, Lba4;->b:Ljava/lang/String;

    iget-object v1, p0, Lba4;->c:Lxm1;

    iget-object p0, p0, Lba4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lda4;->u(Ljava/lang/String;Lxm1;Ljava/util/List;)V

    return-void
.end method
