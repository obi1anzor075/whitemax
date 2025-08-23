.class public final Lywa;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final p:Lfr6;

.field public final q:Lkv2;

.field public r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv2;Lfr6;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Ln0;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p3, p0, Lywa;->p:Lfr6;

    iput-object p2, p0, Lywa;->q:Lkv2;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln0;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    sget-object v0, Lrfc;->c:Lrfc;

    iput-object v0, p1, Lur6;->e:Lrfc;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p1

    iput-object p1, p0, Ln0;->e:Ljava/lang/Object;

    return-void
.end method
