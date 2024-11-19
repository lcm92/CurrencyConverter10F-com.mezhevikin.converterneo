.class public final LL/b;
.super LV3/g;
.source "SourceFile"

# interfaces
.implements LI/b;


# static fields
.field public static final j:LL/b;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL/b;

    sget-object v1, LM/b;->a:LM/b;

    sget-object v2, LK/b;->i:LK/b;

    invoke-direct {v0, v1, v1, v2}, LL/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LK/b;)V

    sput-object v0, LL/b;->j:LL/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LL/b;->h:Ljava/lang/Object;

    iput-object p3, p0, LL/b;->i:LK/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LL/b;->i:LK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LK/b;->h:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LL/b;->i:LK/b;

    invoke-virtual {v0, p1}, LK/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LL/c;

    iget-object v1, p0, LL/b;->i:LK/b;

    iget-object v2, p0, LL/b;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LL/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
