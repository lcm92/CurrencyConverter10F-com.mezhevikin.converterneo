.class public final Ldef/l/KL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/l/CA0L;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Ldef/i4/II4;

.field public final e:Ldef/fa/J0FA;

.field public f:Ldef/l/RL;

.field public g:J

.field public h:J

.field public final i:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/l/CA0L;Ldef/l/RL;JLjava/lang/Object;JLdef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/l/KL;->a:Ldef/l/CA0L;

    iput-object p6, p0, Ldef/l/KL;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ldef/l/KL;->c:J

    check-cast p9, Ldef/i4/II4;

    iput-object p9, p0, Ldef/l/KL;->d:Ldef/i4/II4;

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/KL;->e:Ldef/fa/J0FA;

    invoke-static {p3}, Ldef/l/DL;->g(Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    iput-object p1, p0, Ldef/l/KL;->f:Ldef/l/RL;

    iput-wide p4, p0, Ldef/l/KL;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ldef/l/KL;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/KL;->i:Ldef/fa/J0FA;

    return-void
.end method
