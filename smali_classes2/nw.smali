.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic X:Lk7c;

.field public final synthetic Y:Lj7c;

.field public final synthetic Z:Lk7c;

.field public final synthetic a:Ltw;

.field public final synthetic b:Li22;

.field public final synthetic c:J

.field public final synthetic o:Lj7c;

.field public final synthetic w0:Lf92;


# direct methods
.method public synthetic constructor <init>(Ltw;Li22;JLj7c;Lk7c;Lj7c;Lk7c;Lf92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->a:Ltw;

    iput-object p2, p0, Lnw;->b:Li22;

    iput-wide p3, p0, Lnw;->c:J

    iput-object p5, p0, Lnw;->o:Lj7c;

    iput-object p6, p0, Lnw;->X:Lk7c;

    iput-object p7, p0, Lnw;->Y:Lj7c;

    iput-object p8, p0, Lnw;->Z:Lk7c;

    iput-object p9, p0, Lnw;->w0:Lf92;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnw;->b:Li22;

    iget-wide v5, v1, Li22;->a:J

    iget-object v1, v0, Lnw;->o:Lj7c;

    iget v9, v1, Lj7c;->a:I

    iget-object v1, v0, Lnw;->X:Lk7c;

    iget-wide v10, v1, Lk7c;->a:J

    iget-object v1, v0, Lnw;->Y:Lj7c;

    iget v12, v1, Lj7c;->a:I

    iget-object v1, v0, Lnw;->Z:Lk7c;

    iget-wide v13, v1, Lk7c;->a:J

    iget-object v1, v0, Lnw;->a:Ltw;

    iget-object v15, v1, Ltw;->b:Lmd4;

    iget-object v2, v1, Ltw;->e:Ll92;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lnw;->c:J

    iget-object v0, v0, Lnw;->w0:Lf92;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Ll92;->a(JJJIJIJLf92;Lmd4;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
