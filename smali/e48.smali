.class public final Le48;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Ltra;

.field public final c:Lu5c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Ltra;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Le48;->b:Ltra;

    new-instance v1, Ljz0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ljz0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Likd;->a:Lxo3;

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v0

    iput-object v0, p0, Le48;->c:Lu5c;

    return-void
.end method
