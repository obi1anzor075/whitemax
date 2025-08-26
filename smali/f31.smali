.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu21;


# static fields
.field public static final synthetic p:[Lbc7;


# instance fields
.field public final a:Lgr1;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lazd;

.field public final k:Lazd;

.field public final l:Lwfe;

.field public final m:Ltkg;

.field public final n:Ltkg;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf31;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf31;->p:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lgr1;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31;->a:Lgr1;

    iput-object p2, p0, Lf31;->b:Lje7;

    iput-object p3, p0, Lf31;->c:Lje7;

    iput-object p4, p0, Lf31;->d:Lje7;

    iput-object p5, p0, Lf31;->e:Lje7;

    iput-object p6, p0, Lf31;->f:Lje7;

    iput-object p7, p0, Lf31;->g:Lje7;

    iput-object p8, p0, Lf31;->h:Lje7;

    iput-object p9, p0, Lf31;->i:Lje7;

    sget-object p1, Lr21;->h:Lr21;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lf31;->j:Lazd;

    iput-object p1, p0, Lf31;->k:Lazd;

    new-instance p1, Lk30;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lk30;-><init>(Lje7;I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lf31;->l:Lwfe;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lf31;->m:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lf31;->n:Ltkg;

    return-void
.end method


# virtual methods
.method public final a()Lbx2;
    .locals 0

    iget-object p0, p0, Lf31;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final b(Lj76;J)Ldwd;
    .locals 4

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object p1

    new-instance v0, Lw21;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, p0, v2}, Lw21;-><init>(JLf31;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    invoke-direct {p2, p1, v0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance p1, Lat2;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Lx21;

    invoke-direct {p2, p0, v2}, Lx21;-><init>(Lf31;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    invoke-direct {p3, p1, p2, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    new-instance p1, Ly21;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Ly21;-><init>(Lf31;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lon5;

    invoke-direct {p2, p3, p1}, Lon5;-><init>(Lzm5;Ln66;)V

    iget-object p1, p0, Lf31;->l:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx3;

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    new-instance p2, Ltn5;

    invoke-direct {p2, p1, v2}, Ltn5;-><init>(Lzm5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lf31;->a:Lgr1;

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {p0, v2, p1, p2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    return-object p0
.end method
