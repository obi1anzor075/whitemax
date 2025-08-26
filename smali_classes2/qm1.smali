.class public final Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Lt4b;

.field public final b:Ls1c;

.field public final c:Lg7e;

.field public final d:Lrag;

.field public final e:Lkkc;

.field public final f:Lase;

.field public final g:Lzsd;

.field public final h:Llx2;

.field public final i:Luj2;

.field public final j:Lwh3;

.field public final k:Lvjg;

.field public final l:Lvjg;

.field public final m:Lxo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1e

    invoke-static {v0}, Lzt1;->v(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "br_retransmit"

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "br_transmit"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "br_encode"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "frames_encoded"

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "adaptation_changes"

    goto :goto_1

    :pswitch_5
    const-string v4, "fir_received"

    goto :goto_1

    :pswitch_6
    const-string v4, "pli_received"

    goto :goto_1

    :pswitch_7
    const-string v4, "nack_received"

    goto :goto_1

    :pswitch_8
    const-string v4, "video_loss"

    goto :goto_1

    :pswitch_9
    const-string v4, "total_freezes_duration"

    goto :goto_1

    :pswitch_a
    const-string v4, "freeze_count"

    goto :goto_1

    :pswitch_b
    const-string v4, "interframe_delay_variance"

    goto :goto_1

    :pswitch_c
    const-string v4, "jitter_video"

    goto :goto_1

    :pswitch_d
    const-string v4, "frames_dropped"

    goto :goto_1

    :pswitch_e
    const-string v4, "frames_decoded"

    goto :goto_1

    :pswitch_f
    const-string v4, "fir_sent"

    goto :goto_1

    :pswitch_10
    const-string v4, "pli_sent"

    goto :goto_1

    :pswitch_11
    const-string v4, "nack_sent"

    goto :goto_1

    :pswitch_12
    const-string v4, "audio_loss"

    goto :goto_1

    :pswitch_13
    const-string v4, "concealment_audio_avg_size"

    goto :goto_1

    :pswitch_14
    const-string v4, "concealed_silent_audio_samples"

    goto :goto_1

    :pswitch_15
    const-string v4, "jitter_audio"

    goto :goto_1

    :pswitch_16
    const-string v4, "concealed_audio_samples"

    goto :goto_1

    :pswitch_17
    const-string v4, "removed_audio_samples_for_acceleration"

    goto :goto_1

    :pswitch_18
    const-string v4, "inserted_audio_samples_for_deceleration"

    goto :goto_1

    :pswitch_19
    const-string v4, "battery_level_change"

    goto :goto_1

    :pswitch_1a
    const-string v4, "cpu_usage_percent_total"

    goto :goto_1

    :pswitch_1b
    const-string v4, "ss_total_freezes_duration"

    goto :goto_1

    :pswitch_1c
    const-string v4, "ss_freeze_count"

    goto :goto_1

    :pswitch_1d
    const-string v4, "rtt"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqm1;->n:Ljava/util/Set;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt4b;Ls1c;Lg7e;Lm46;Lrag;Lkkc;Lase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->a:Lt4b;

    iput-object p2, p0, Lqm1;->b:Ls1c;

    iput-object p3, p0, Lqm1;->c:Lg7e;

    iput-object p5, p0, Lqm1;->d:Lrag;

    iput-object p6, p0, Lqm1;->e:Lkkc;

    iput-object p7, p0, Lqm1;->f:Lase;

    new-instance p1, Lzsd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm1;->g:Lzsd;

    new-instance p1, Llx2;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Llx2;-><init>(I)V

    iput-object p1, p0, Lqm1;->h:Llx2;

    new-instance p1, Luj2;

    invoke-direct {p1, p2}, Luj2;-><init>(Ls1c;)V

    iput-object p1, p0, Lqm1;->i:Luj2;

    new-instance p1, Lwh3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lb9g;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lb9g;-><init>(I)V

    iput-object p2, p1, Lwh3;->a:Ljava/lang/Object;

    new-instance p2, Lh7;

    invoke-direct {p2}, Lh7;-><init>()V

    iput-object p2, p1, Lwh3;->b:Ljava/lang/Object;

    new-instance p2, Lh7;

    invoke-direct {p2}, Lh7;-><init>()V

    iput-object p2, p1, Lwh3;->c:Ljava/lang/Object;

    new-instance p2, Lh7;

    invoke-direct {p2}, Lh7;-><init>()V

    iput-object p2, p1, Lwh3;->o:Ljava/lang/Object;

    new-instance p2, Lh7;

    invoke-direct {p2}, Lh7;-><init>()V

    iput-object p2, p1, Lwh3;->X:Ljava/lang/Object;

    new-instance p2, Lzvd;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lzvd;-><init>(I)V

    iput-object p2, p1, Lwh3;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lqm1;->j:Lwh3;

    new-instance p1, Lvjg;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lvjg;-><init>(I)V

    iput-object p1, p0, Lqm1;->k:Lvjg;

    new-instance p1, Lvjg;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lvjg;-><init>(I)V

    iput-object p1, p0, Lqm1;->l:Lvjg;

    new-instance p1, Lxo3;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lxo3;-><init>(I)V

    iput-object p1, p0, Lqm1;->m:Lxo3;

    return-void
.end method
