.class public final Lr5/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Lr5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lr5/m;->h:Lr5/m;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr5/o;

    instance-of p1, p1, Lr5/l;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
