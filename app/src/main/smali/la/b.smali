.class public final Lla/b;
.super Lv8/g;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final j:Lla/b;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lka/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/b;

    sget-object v1, Lma/b;->a:Lma/b;

    sget-object v2, Lka/b;->i:Lka/b;

    invoke-direct {v0, v1, v1, v2}, Lla/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/b;)V

    sput-object v0, Lla/b;->j:Lla/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lka/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lla/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lla/b;->i:Lka/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lla/b;->i:Lka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lka/b;->h:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lla/b;->i:Lka/b;

    invoke-virtual {v0, p1}, Lka/b;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lla/c;

    iget-object v1, p0, Lla/b;->i:Lka/b;

    iget-object v2, p0, Lla/b;->g:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lla/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
