.class public final Lrv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrv4;


# instance fields
.field public final a:Lxw6;

.field public final b:Lxw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrv4;

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    invoke-direct {v0, v1, v1}, Lrv4;-><init>(Ljava/util/List;Lddc;)V

    sput-object v0, Lrv4;->c:Lrv4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lrv4;->a:Lxw6;

    invoke-static {p2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p1

    iput-object p1, p0, Lrv4;->b:Lxw6;

    return-void
.end method
