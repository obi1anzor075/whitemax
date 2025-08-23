.class public final Lfy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu5;

.field public final b:Lws6;

.field public final c:Lvuc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J


# direct methods
.method public constructor <init>(Lvu5;Ljava/util/List;Lvuc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy3;->a:Lvu5;

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lfy3;->b:Lws6;

    iput-object p3, p0, Lfy3;->c:Lvuc;

    iput-object p4, p0, Lfy3;->d:Ljava/lang/String;

    iput-object p5, p0, Lfy3;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfy3;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfy3;->g:J

    return-void
.end method
