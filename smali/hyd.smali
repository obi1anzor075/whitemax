.class public final Lhyd;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lbl1;

.field public final c:Lje7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl1;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lhyd;->b:Lbl1;

    iput-object p2, p0, Lhyd;->c:Lje7;

    new-instance p1, Lyrc;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lhyd;->o:Ljava/lang/Object;

    return-void
.end method
