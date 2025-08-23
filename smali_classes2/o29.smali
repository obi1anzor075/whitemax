.class public final Lo29;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Ll05;

.field public final b:Lip;

.field public final c:Lgrd;

.field public final o:Lt0c;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lo29;->b:Lip;

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lo29;->c:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lo29;->o:Lt0c;

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lo29;->X:Ll05;

    invoke-virtual {p0}, Lo29;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v15, Lo7d;

    sget v2, Lj7a;->a:I

    new-instance v6, Lhge;

    invoke-direct {v6, v2}, Lhge;-><init>(I)V

    new-instance v10, Lz6d;

    iget-object v2, v0, Lo29;->b:Lip;

    check-cast v2, Lkp;

    iget-object v2, v2, Lf3;->g:Lx97;

    const-string v3, "app.messages.send.by.enter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lz6d;-><init>(ZZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7b8

    move-object v2, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo7d;

    sget v2, Lj7a;->b:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget-object v25, Lw6d;->a:Lw6d;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide v18, 0x7ffffffffffffffeL

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7b8

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v30}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    invoke-virtual {v1, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo29;->c:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    const-class v1, Lo29;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltn7;->X:Ltn7;

    invoke-virtual {v0}, Lr2;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v0, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
