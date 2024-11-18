.class public final Lh3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g;


# static fields
.field public static final h:Lo2/g;


# instance fields
.field public final g:Ly9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3/j;->h:Lo2/g;

    return-void
.end method

.method public constructor <init>(Ly9/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/j;->g:Ly9/i;

    return-void
.end method


# virtual methods
.method public final f(Ly9/i;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ly9/h;
    .locals 1

    sget-object v0, Lh3/j;->h:Lo2/g;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
