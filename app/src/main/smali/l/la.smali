.class public final Ll/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Li/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ll/la;->a:I

    sget-object v0, Li/k;->a:Li/s;

    new-instance v0, Li/s;

    invoke-direct {v0}, Li/s;-><init>()V

    iput-object v0, p0, Ll/la;->b:Li/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ll/ka;
    .locals 2

    new-instance v0, Ll/ka;

    sget-object v1, Ll/aa;->c:Laa/s;

    invoke-direct {v0, p1, v1}, Ll/ka;-><init>(Ljava/lang/Float;Ll/z;)V

    const/4 p1, 0x0

    iput p1, v0, Ll/ka;->c:I

    iget-object p1, p0, Ll/la;->b:Li/s;

    invoke-virtual {p1, p2, v0}, Li/s;->i(ILjava/lang/Object;)V

    return-object v0
.end method