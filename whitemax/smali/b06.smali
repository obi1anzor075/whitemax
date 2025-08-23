.class public final Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 16

    const-class v0, Lg2b;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    new-instance v7, Lhk7;

    new-instance v3, Lvz0;

    const-class v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v12, "get"

    const/4 v9, 0x0

    move-object/from16 v1, p0

    iget-object v1, v1, Lb06;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v13, "get()Z"

    const/4 v14, 0x0

    const/16 v15, 0x1a

    move-object v8, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lph2;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2, v0}, Lph2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v5, Lzhc;->T:I

    new-instance v2, Llge;

    const-string v0, "Fresco Debug"

    invoke-direct {v2, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x10

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhk7;-><init>(Lmge;Ls16;Lu16;II)V

    return-object v7
.end method
