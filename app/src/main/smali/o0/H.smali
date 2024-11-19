.class public final LO0/h;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:LO0/C;

.field public final synthetic i:Lh4/a;

.field public final synthetic j:LO0/G;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LL0/k;


# direct methods
.method public constructor <init>(LO0/C;Lh4/a;LO0/G;Ljava/lang/String;LL0/k;)V
    .locals 0

    iput-object p1, p0, LO0/h;->h:LO0/C;

    iput-object p2, p0, LO0/h;->i:Lh4/a;

    iput-object p3, p0, LO0/h;->j:LO0/G;

    iput-object p4, p0, LO0/h;->k:Ljava/lang/String;

    iput-object p5, p0, LO0/h;->l:LL0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO0/h;->i:Lh4/a;

    iget-object v1, p0, LO0/h;->j:LO0/G;

    iget-object v2, p0, LO0/h;->h:LO0/C;

    iget-object v3, p0, LO0/h;->k:Ljava/lang/String;

    iget-object v4, p0, LO0/h;->l:LL0/k;

    invoke-virtual {v2, v0, v1, v3, v4}, LO0/C;->i(Lh4/a;LO0/G;Ljava/lang/String;LL0/k;)V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0
.end method
