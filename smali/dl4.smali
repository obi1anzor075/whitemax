.class public final Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lube;


# instance fields
.field public final a:Lec2;

.field public final b:Ly2b;

.field public final c:Le55;

.field public final d:Lyo9;

.field public final e:Lwk4;

.field public final f:Lwk4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec2;Lkv6;)V
    .locals 4

    iget-object v0, p2, Lkv6;->n:Ly2b;

    iget-object v1, p2, Lkv6;->h:Le55;

    iget-object v2, p2, Lkv6;->i:Lyo9;

    iget-object v3, p2, Lkv6;->k:Lwk4;

    iget-object p2, p2, Lkv6;->t:Lwk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->a:Lec2;

    iput-object v0, p0, Ldl4;->b:Ly2b;

    iput-object v1, p0, Ldl4;->c:Le55;

    iput-object v2, p0, Ldl4;->d:Lyo9;

    iput-object v3, p0, Ldl4;->e:Lwk4;

    iput-object p2, p0, Ldl4;->f:Lwk4;

    new-instance p1, Lal4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lal4;-><init>(Ldl4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Ldl4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldl4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl4;

    return-object p0
.end method
