.class public final Ldef/w/D0W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/w/QAW;

.field public final b:Ldef/aa/B0AA;

.field public final c:Ldef/f5/WF5;

.field public final d:Z

.field public final e:Z

.field public final f:Ldef/aa/K0AA;

.field public final g:Ldef/ca/QCA;

.field public final h:Ldef/w/Q0W;

.field public final i:Ldef/w/DAW;

.field public final j:Ldef/w/JAW;

.field public final k:Ldef/h4/CH4;

.field public final l:I


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/aa/B0AA;Ldef/f5/WF5;ZZLdef/aa/K0AA;Ldef/ca/QCA;Ldef/w/Q0W;Ldef/w/DAW;Ldef/w/RW;I)V
    .locals 1

    sget-object v0, Ldef/w/NAW;->a:Ldef/w/KAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/D0W;->a:Ldef/w/QAW;

    iput-object p2, p0, Ldef/w/D0W;->b:Ldef/aa/B0AA;

    iput-object p3, p0, Ldef/w/D0W;->c:Ldef/f5/WF5;

    iput-boolean p4, p0, Ldef/w/D0W;->d:Z

    iput-boolean p5, p0, Ldef/w/D0W;->e:Z

    iput-object p6, p0, Ldef/w/D0W;->f:Ldef/aa/K0AA;

    iput-object p7, p0, Ldef/w/D0W;->g:Ldef/ca/QCA;

    iput-object p8, p0, Ldef/w/D0W;->h:Ldef/w/Q0W;

    iput-object p9, p0, Ldef/w/D0W;->i:Ldef/w/DAW;

    iput-object v0, p0, Ldef/w/D0W;->j:Ldef/w/JAW;

    iput-object p10, p0, Ldef/w/D0W;->k:Ldef/h4/CH4;

    iput p11, p0, Ldef/w/D0W;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ldef/w/D0W;->a:Ldef/w/QAW;

    iget-object v0, v0, Ldef/w/QAW;->d:Ldef/y/SY;

    invoke-static {p1}, Ldef/v8/KV8;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ldef/f5/KF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldef/y/SY;->k(Ljava/util/List;)Ldef/f5/WF5;

    move-result-object p1

    iget-object v0, p0, Ldef/w/D0W;->k:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
