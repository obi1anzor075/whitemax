.class public final Lg79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg79;->a:Lje7;

    iput-object p2, p0, Lg79;->b:Lje7;

    iput-object p3, p0, Lg79;->c:Lje7;

    iput-object p4, p0, Lg79;->d:Lje7;

    iput-object p5, p0, Lg79;->e:Lje7;

    return-void
.end method

.method public static synthetic b(Lg79;JLjava/lang/CharSequence;Ljava/lang/Long;Lrz5;Lqde;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lg79;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Lrz5;ZLqde;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Lrz5;ZLqde;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg79;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lf79;

    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lf79;-><init>(Lg79;JLjava/lang/CharSequence;Ljava/lang/Long;ZLrz5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
