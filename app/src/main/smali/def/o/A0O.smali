.class public final Ldef/o/A0O;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/h9/EH9;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/h9/EH9;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/A0O;->l:Ldef/h9/EH9;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/o/A0O;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/o/A0O;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/A0O;->m:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ldef/o/A0O;->l:Ldef/h9/EH9;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldef/h9/EH9;->d(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
