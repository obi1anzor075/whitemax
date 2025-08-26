.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr04;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lxw6;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr04;

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr04;-><init>(JLjava/util/List;)V

    sput-object v0, Lr04;->c:Lr04;

    sget v0, Lpaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr04;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr04;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p3

    iput-object p3, p0, Lr04;->a:Lxw6;

    iput-wide p1, p0, Lr04;->b:J

    return-void
.end method
