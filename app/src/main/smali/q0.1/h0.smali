.class public final Lq0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/v;

.field public final b:Lq0/e;

.field public final c:Lq0/e;

.field public final d:Lq0/e;

.field public final e:Lq0/e;

.field public final f:Lq0/e;

.field public final g:Lq0/e;

.field public final h:Lq0/e;


# direct methods
.method public constructor <init>(Lr0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP/v;

    invoke-direct {v0, p1}, LP/v;-><init>(Lh4/c;)V

    iput-object v0, p0, Lq0/h0;->a:LP/v;

    sget-object p1, Lq0/e;->s:Lq0/e;

    iput-object p1, p0, Lq0/h0;->b:Lq0/e;

    sget-object p1, Lq0/e;->t:Lq0/e;

    iput-object p1, p0, Lq0/h0;->c:Lq0/e;

    sget-object p1, Lq0/e;->u:Lq0/e;

    iput-object p1, p0, Lq0/h0;->d:Lq0/e;

    sget-object p1, Lq0/e;->o:Lq0/e;

    iput-object p1, p0, Lq0/h0;->e:Lq0/e;

    sget-object p1, Lq0/e;->p:Lq0/e;

    iput-object p1, p0, Lq0/h0;->f:Lq0/e;

    sget-object p1, Lq0/e;->q:Lq0/e;

    iput-object p1, p0, Lq0/h0;->g:Lq0/e;

    sget-object p1, Lq0/e;->r:Lq0/e;

    iput-object p1, p0, Lq0/h0;->h:Lq0/e;

    return-void
.end method


# virtual methods
.method public final a(Lq0/g0;Lh4/c;Lh4/a;)V
    .locals 1

    iget-object v0, p0, Lq0/h0;->a:LP/v;

    invoke-virtual {v0, p1, p2, p3}, LP/v;->c(Ljava/lang/Object;Lh4/c;Lh4/a;)V

    return-void
.end method
