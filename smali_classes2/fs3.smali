.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbe;


# instance fields
.field public final a:Lxk3;

.field public final b:Lrie;

.field public final c:Lzsd;

.field public final d:Lwfe;

.field public final e:Ljv5;


# direct methods
.method public constructor <init>(Li92;Lxk3;Lrie;Lgyc;Laba;Lx4b;Lf5b;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfs3;->a:Lxk3;

    iput-object p3, p0, Lfs3;->b:Lrie;

    new-instance p2, Lzsd;

    invoke-direct {p2, p1}, Lzsd;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfs3;->c:Lzsd;

    new-instance p1, Ltf3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p8}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lfs3;->d:Lwfe;

    new-instance p3, Ljv5;

    move-object p1, p5

    new-instance p5, Ltpc;

    const/4 p2, 0x5

    invoke-direct {p5, p4, p2, p1}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p8, p9

    new-instance p9, Liz1;

    const/16 p1, 0x19

    invoke-direct {p9, p1, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p3 .. p9}, Ljv5;-><init>(Lgyc;Ltpc;Lx4b;Lf5b;Lje7;Loae;)V

    iput-object p3, p0, Lfs3;->e:Ljv5;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method
