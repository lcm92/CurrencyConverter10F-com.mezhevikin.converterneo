.class public final Ll/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/C0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Li4/i;

.field public final e:LF/j0;

.field public f:Ll/r;

.field public g:J

.field public h:J

.field public final i:LF/j0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/C0;Ll/r;JLjava/lang/Object;JLh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/k;->a:Ll/C0;

    iput-object p6, p0, Ll/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, Ll/k;->c:J

    check-cast p9, Li4/i;

    iput-object p9, p0, Ll/k;->d:Li4/i;

    sget-object p2, LF/W;->l:LF/W;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Ll/k;->e:LF/j0;

    invoke-static {p3}, Ll/d;->g(Ll/r;)Ll/r;

    move-result-object p1

    iput-object p1, p0, Ll/k;->f:Ll/r;

    iput-wide p4, p0, Ll/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Ll/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Ll/k;->i:LF/j0;

    return-void
.end method