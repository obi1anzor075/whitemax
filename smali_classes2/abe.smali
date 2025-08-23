.class public final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6;


# instance fields
.field public final a:Lex0;

.field public final b:Ljava/lang/String;

.field public final c:Lbqe;


# direct methods
.method public constructor <init>(Lqw9;Lf54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labe;->a:Lex0;

    const-string p1, "ExoPlayer"

    iput-object p1, p0, Labe;->b:Ljava/lang/String;

    iput-object p2, p0, Labe;->c:Lbqe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loz3;
    .locals 0

    .line 2
    invoke-virtual {p0}, Labe;->a()Lul6;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lul6;
    .locals 3

    .line 1
    new-instance v0, Lzae;

    iget-object v1, p0, Labe;->a:Lex0;

    iget-object v2, p0, Labe;->b:Ljava/lang/String;

    iget-object p0, p0, Labe;->c:Lbqe;

    invoke-direct {v0, v1, v2, p0}, Lzae;-><init>(Lex0;Ljava/lang/String;Lbqe;)V

    return-object v0
.end method
