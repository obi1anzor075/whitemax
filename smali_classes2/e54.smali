.class public final Le54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lh7;

.field public final b:Lvt1;

.field public final c:Lgsc;

.field public final d:Lcnb;

.field public e:Ltd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lat4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lft4;->c:Lft4;

    invoke-static {v0, v1}, La4f;->F(ILft4;)J

    return-void
.end method

.method public constructor <init>(Lh7;Lvt1;)V
    .locals 1

    invoke-static {}, Ltsc;->a()Lgsc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->a:Lh7;

    iput-object p2, p0, Le54;->b:Lvt1;

    iput-object v0, p0, Le54;->c:Lgsc;

    new-instance p1, Lcnb;

    invoke-direct {p1}, Lcnb;-><init>()V

    iput-object p1, p0, Le54;->d:Lcnb;

    invoke-virtual {p0}, Le54;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le54;->a:Lh7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lh7;->a:J

    invoke-static {v0, v1}, Lat4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Le54;->d:Lcnb;

    invoke-virtual {v2, v0, v1}, Lvw9;->s(J)Ltz9;

    move-result-object v0

    iget-object v1, p0, Le54;->c:Lgsc;

    invoke-virtual {v0, v1}, Lvw9;->m(Lgsc;)Lry9;

    move-result-object v0

    new-instance v1, Lly4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lly4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loa9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lkhg;->c:Lc76;

    new-instance v4, Ltd7;

    invoke-direct {v4, v1, v2, v3}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v0, v4}, Lvw9;->a(La0a;)V

    iput-object v4, p0, Le54;->e:Ltd7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
