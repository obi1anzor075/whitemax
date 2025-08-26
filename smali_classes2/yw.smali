.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic X:Ljcc;

.field public final synthetic Y:Licc;

.field public final synthetic Z:Ljcc;

.field public final synthetic a:Lex;

.field public final synthetic b:Ly42;

.field public final synthetic c:J

.field public final synthetic o:Licc;

.field public final synthetic o0:Lva2;


# direct methods
.method public synthetic constructor <init>(Lex;Ly42;JLicc;Ljcc;Licc;Ljcc;Lva2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:Lex;

    iput-object p2, p0, Lyw;->b:Ly42;

    iput-wide p3, p0, Lyw;->c:J

    iput-object p5, p0, Lyw;->o:Licc;

    iput-object p6, p0, Lyw;->X:Ljcc;

    iput-object p7, p0, Lyw;->Y:Licc;

    iput-object p8, p0, Lyw;->Z:Ljcc;

    iput-object p9, p0, Lyw;->o0:Lva2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyw;->a:Lex;

    iget-object v2, v1, Lex;->e:Lcb2;

    iget-object v3, v0, Lyw;->b:Ly42;

    iget-wide v5, v3, Ly42;->a:J

    iget-object v3, v0, Lyw;->o:Licc;

    iget v9, v3, Licc;->a:I

    iget-object v3, v0, Lyw;->X:Ljcc;

    iget-wide v10, v3, Ljcc;->a:J

    iget-object v3, v0, Lyw;->Y:Licc;

    iget v12, v3, Licc;->a:I

    iget-object v3, v0, Lyw;->Z:Ljcc;

    iget-wide v13, v3, Ljcc;->a:J

    iget-object v1, v1, Lex;->b:Ltg4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lyw;->c:J

    iget-object v15, v0, Lyw;->o0:Lva2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lcb2;->a(JJJIJIJLva2;Ltg4;)V

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
