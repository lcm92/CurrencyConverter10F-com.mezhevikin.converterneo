.class public final Lr0/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/U0;


# static fields
.field public static final b:LF/j0;


# instance fields
.field public final a:LF/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/u;-><init>(I)V

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    sput-object v0, Lr0/V0;->b:LF/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Lr0/V0;->a:LF/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr0/V0;->a:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
